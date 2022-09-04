function burp --wraps='./~/BurpSuiteCommunity/BurpSuiteCommunity' --wraps='cd ~/BurpSuiteCommunity && ./BurpSuiteCommunity' --description 'alias burp=cd ~/BurpSuiteCommunity && ./BurpSuiteCommunity'
  cd ~/BurpSuiteCommunity && ./BurpSuiteCommunity $argv; 
end
