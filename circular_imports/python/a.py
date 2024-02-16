import dataclasses

import b as b_module


@dataclasses.dataclass
class A:
    b: b_module.B = b_module.B()
