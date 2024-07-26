select count(*) as FISH_COUNT
from FISH_INFO f
    join FISH_NAME_INFO n on f.FISH_TYPE = n.FISH_TYPE
where n.FISH_NAME in ('BASS', 'SNAPPER');