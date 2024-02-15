import dataclasses
import typing

import b


@dataclasses.dataclass
class A:
    b: typing.Optional[b.B]
