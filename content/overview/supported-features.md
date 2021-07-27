---
uid: PIAdapterForDNP3SupportedFeatures
---

# Supported features

The adapter supports specific DNP3 point types.

## Supported DNP point types

You can configure PI Adapter for DNP3 to read data from each of the following point types as defined in the DNP3 specification. The conformance level defined for a request of each of these points is also listed. Responses can be considered a different conformance level. For more details, refer to the DNP3 specification.

**Note:** Do not configure the adapter to request data for point types that are unsupported by your outstation.

| DNP3 point type | Static object group | Static object variations | Event object group | Event object group variations | DNP3 conformance level |
| --------------- | ------------------- | ------------------------ | ------------------ | ----------------------------- | ---------------------- |
| `Binary Input` | 0, 1 | 0, 1, 2 | 2 | 1, 2, 3 | Level 1 |
| `Double-bit Binary Input` | 3 | 0, 1, 2, 3 | 4 | 1, 2, 3 | Level 4 |
| `Counter` | 20 | 0, 1, 2, 3, 4, 5, 6, 7, 8 | 22 | 1, 2, 3, 4, 5, 6, 7, 8 | Level 1 |
| `Analog Input` | 30 | 0, 1, 2, 3, 4, 5, 6 | 32 | 1, 2, 3, 4, 5, 6, 7, 8 | Level 2 |
| `Octet String`<sup>1</sup> | 110 | 0 - 255 | 111 | 1 - 255 | Not required for any conformance level |

**<sup>1</sup>Although the `Octet String` point type is supported by the adapter, if the value returned by the outstation contains any `null` characters (for example, ASCII `0x00`), the string is truncated at the first `null` character.

**Note:** Variation zero has a special meaning in DNP3. The adapter can be configured to request a variation zero for static scans, and the outstation should return data in a variation that it prefers. The outstation is not allowed to specify variation zero in its response. The adapter will not request a specific variation for event data, but it is able to parse any of the variations listed above.

## Data Quality - Object Flags

Many of the supported object variations include object flags. PI Adapter for DNP3 will interpret these object flags as Data Quality and will send them as a 1 byte integer for the `Quality` property on the stream.

Each bit in the object flag indicaes a separate condition. Below is a table description of the flags for the supported types. Please refer to the DNP3 Protocol Specification for more information about object flags. 

|        | Bit 7 | Bit 6 | Bit 5 | Bit 4 | Bit 3 | Bit 2 | Bit 1 | Bit 0 | 
| ------ | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | 
| `Binary Input` | Value | Reserved | CHATTER_FILTER | LOCAL_FORCED | REMOTE_FORCED | COMM_LOST | RESTART | ONLINE |
| `Double-Bit Binary Input` | Value | Value | CHATTER_FILTER | LOCAL_FORCED | REMOTE_FORCED | COMM_LOST | RESTART | ONLINE |
| `Counter` | Reserved | DISCONTINUITY | ROLLOVER | LOCAL_FORCED | REMOTE_FORCED | COMM_LOST | RESTART | ONLINE |
| `Analog Input` | Reserved | REFERENCE_ERR | OVER_RANGE | LOCAL_FORCED | REMOTE_FORCED | COMM_LOST | RESTART | ONLINE |


