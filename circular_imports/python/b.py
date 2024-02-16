import dataclasses

import a as a_module


@dataclasses.dataclass
class B:
    a: a_module.A = a_module.A()
