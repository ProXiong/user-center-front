def semver::rsort:
  split(".") | map(tonumber) | reverse | map(if . == null then 0 else . end);

sort_by(semver::rsort) | reverse[]
