//
//  mockJsonData.swift
//  mvcTest
//
//  Created by Maxim Mitin on 4.06.24.
//

import Foundation

public let jsonMockData = """
[
    {
        "team": "Engineering (Back-end)",
        "people": [
            {
                "full_name": "Alex Bowman",
                "email": "alexbowman@apple.com",
                "reports": [
                    {
                        "full_name": "Barry Johnson",
                        "email": "barryjohnson@gmail.com"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Mobile)",
        "people": [
            {
                "full_name": "Chris Madison",
                "email": "chrismadison@aol.com"
            }
        ],
        "subteams": [
            {
                "team": "iOS",
                "people": [
                    {
                        "full_name": "David Wasserman",
                        "email": "dwasserman@yahoo.com"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Frontend)",
        "people": [
            {
                "full_name": "Michael Webster",
                "email": "webster@aol.com"
            }
        ],
        "subteams": [
            {
                "team": "WEB",
                "people": [
                    {
                        "full_name": "David Wasserman",
                        "email": "dwasserman@yahoo.com"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (AQA)",
        "people": [
            {
                "full_name": "Chen Chang",
                "email": "zheboPepa@yahoo.com",
                "reports": [
                    {
                        "full_name": "Barry Johnson",
                        "email": "barryjohnson1@yahoo.com"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Mobile)",
        "people": [
            {
                "full_name": "Lou Blossom",
                "email": "blossMan@gmail.com"
            }
        ],
        "subteams": [
            {
                "team": "Android",
                "people": [
                    {
                        "full_name": "David Wasserman",
                        "email": "barryjohnson@gmail.com"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Mobile)",
        "people": [
            {
                "full_name": "Jaja Bings",
                "email": "fishman@gmail.com"
            }
        ],
        "subteams": [
            {
                "team": "Android",
                "people": [
                    {
                        "full_name": "David Wasserman",
                        "email": "barryjohnson@gmail.com"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Server)",
        "people": [
            {
                "full_name": "Jhony Mnemonic",
                "email": "hacker999@gmail.com"
            }
        ],
        "subteams": [
            {
                "team": "DevOps",
                "people": [
                    {
                        "full_name": "Jdew Law" ,
                        "email": "lawless222@cisco.net"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Server)",
        "people": [
            {
                "full_name": "Karl Douglas",
                "email": "almostAtor332@cisco.net"
            }
        ],
        "subteams": [
            {
                "team": "DevOps",
                "people": [
                    {
                        "full_name": "Jdew Law" ,
                        "email": "lawless222@cisco.net"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Game-Core)",
        "people": [
            {
                "full_name": "Ansui Tyute",
                "email": "lasdiii@activision.net"
            }
        ],
        "subteams": [
            {
                "team": "Game",
                "people": [
                    {
                        "full_name": "Bobby Kotik" ,
                        "email": "CATostrophe@activision.net"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Game-Core)",
        "people": [
            {
                "full_name": "Petras Stoyakovich",
                "email": "stoyak18cm@activision.net"
            }
        ],
        "subteams": [
            {
                "team": "Game",
                "people": [
                    {
                        "full_name": "Bobby Kotik" ,
                        "email": "CATostrophe@activision.net"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Game-Client)",
        "people": [
            {
                "full_name": "Nikolay Sinicin",
                "email": "zipfile@activision.net"
            }
        ],
        "subteams": [
            {
                "team": "Game",
                "people": [
                    {
                        "full_name": "Bobby Kotik" ,
                        "email": "CATostrophe@activision.net"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Multiplatform)",
        "people": [
            {
                "full_name": "Kate Ivanova",
                "email": "koshka@badoo.com"
            }
        ],
        "subteams": [
            {
                "team": "iOS",
                "people": [
                    {
                        "full_name": "Taushon Prince" ,
                        "email": "CEObadoo@badoo.com"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Multiplatform)",
        "people": [
            {
                "full_name": "Lilu Dallas",
                "email": "multipassport1999@badoo.com"
            }
        ],
        "subteams": [
            {
                "team": "iOS",
                "people": [
                    {
                        "full_name": "Dudda Bobr" ,
                        "email": "japerdole@badoo.com"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (Multiplatform)",
        "people": [
            {
                "full_name": "Nicolas Stateman",
                "email": "pupaIlupa322@badoo.com"
            }
        ],
        "subteams": [
            {
                "team": "Android",
                "people": [
                    {
                        "full_name": "Bob Kirk" ,
                        "email": "kirkgong13444@badoo.com"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (AQA)",
        "people": [
            {
                "full_name": "Liza Afonova",
                "email": "aifone@a1qa.by"
            }
        ],
        "subteams": [
            {
                "team": "QA",
                "people": [
                    {
                        "full_name": "Yulia Tont" ,
                        "email": "aifone@a1qa.by"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (AQA)",
        "people": [
            {
                "full_name": "Anton Kronon",
                "email": "krononVarvar1999@a1qa.by"
            }
        ],
        "subteams": [
            {
                "team": "QA",
                "people": [
                    {
                        "full_name": "Albert Bobr" ,
                        "email": "portprere@a1qa.by"
                    }
                ]
            }
        ]
    },
    {
        "team": "Engineering (AQA)",
        "people": [
            {
                "full_name": "Nicolas Krug",
                "email": "topnertasd@a1qa.by"
            }
        ],
        "subteams": [
            {
                "team": "QA",
                "people": [
                    {
                        "full_name": "Bob Kirk" ,
                        "email": "ddasdq2111@a1qa.by"
                    }
                ]
            }
        ]
    }
]
""".data(using: .utf8)
