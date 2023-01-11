<div class="col-12 col-md-3 col-lg-2 border-end-md text-sm mb-3">
	<div class="nav sticky-top d-flex flex-row flex-md-column flex-wrap gap-1" style="z-index: 1;">
		<button data-bs-toggle="tab" data-bs-target="#groups-posts" class="btn-ghost fw-semibold {{{ if template.groups/details }}}active{{{ end }}}">
			<div class="flex-1">[[global:posts]]</div>
		</button>
		<button data-bs-toggle="tab" data-bs-target="#groups-members" class="btn-ghost fw-semibold">
			<div class="flex-1">[[groups:members]]</div>
			<span class="text-xs human-readable-number" title="{group.memberCount}">{group.memberCount}</span>
		</button>

		{{{ if group.isOwner }}}
		<button data-bs-toggle="tab" data-bs-target="#groups-pending" class="btn-ghost fw-semibold">
			<div class="flex-1">[[groups:details.pending]]</div>
			<span class="text-xs human-readable-number" title="{group.pending.length}">{group.group.pending.length}</span>
		</button>

		<button data-bs-toggle="tab" data-bs-target="#groups-invited" class="btn-ghost fw-semibold">
			<div class="flex-1">[[groups:details.invited]]</div>
			<span class="text-xs human-readable-number" title="{group.invited.length}">{group.group.invited.length}</span>
		</button>

		<button data-bs-toggle="tab" data-bs-target="#groups-admin" class="btn-ghost fw-semibold">
			<div class="flex-1">[[global:header.admin]]</div>
		</button>
		{{{ end }}}
	</div>
</div>
