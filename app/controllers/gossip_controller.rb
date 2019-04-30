class GossipController < ApplicationController
  def id
  	@id = params[:id]
    @gossip = Gossip.find(params[:id])
  end
end
