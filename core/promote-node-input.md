# promote-node input Schema

```txt
http://schema.nethserver.org/cluster/promote-node-input.json
```

Promote a node to cluster leader

| Abstract            | Extensible | Status         | Identifiable | Custom Properties | Additional Properties | Access Restrictions | Defined In                                                                        |
| :------------------ | :--------- | :------------- | :----------- | :---------------- | :-------------------- | :------------------ | :-------------------------------------------------------------------------------- |
| Can be instantiated | No         | Unknown status | No           | Forbidden         | Allowed               | none                | [promote-node-input.json](cluster/promote-node-input.json "open original schema") |

## promote-node input Type

`object` ([promote-node input](promote-node-input.md))

## promote-node input Examples

```json
{
  "node_id": 3
}
```

# promote-node input Properties

| Property             | Type      | Required | Nullable       | Defined by                                                                                                                                                |
| :------------------- | :-------- | :------- | :------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------- |
| [node\_id](#node_id) | `integer` | Required | cannot be null | [promote-node input](promote-node-input-properties-node-identifier.md "http://schema.nethserver.org/cluster/promote-node-input.json#/properties/node_id") |

## node\_id



`node_id`

*   is required

*   Type: `integer` ([Node identifier](promote-node-input-properties-node-identifier.md))

*   cannot be null

*   defined in: [promote-node input](promote-node-input-properties-node-identifier.md "http://schema.nethserver.org/cluster/promote-node-input.json#/properties/node_id")

### node\_id Type

`integer` ([Node identifier](promote-node-input-properties-node-identifier.md))

### node\_id Constraints

**minimum**: the value of this number must greater than or equal to: `1`
