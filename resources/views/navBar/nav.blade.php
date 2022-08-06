<nav class="navbar navbar-expand-lg navbar-dark bg-dark ">
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    &nbsp;
    <a class="navbar-brand ml-5" href="#">Logo</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    {{ $style = 'font-weight: 600; color: bisque;' }}

    <div class="collapse navbar-collapse justify-content-between" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
        </ul>

        <div class="d-flex navbar-nav">
            @if ($data == 'home')
                <li class="nav-item">
                    <a class="nav-link" style="{{ $style }}" href="#">Home</a>
                </li>
                <li class="nav-item">
                    {{-- <a class="nav-link" href="#">Urgent</a> --}}
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/user_dashboard">Dashboard</a>
                </li>
            @elseif($data == 'urgent')
                <li class="nav-item">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                    {{-- <a class="nav-link" style="{{ $style }}" href="#">Urgent</a> --}}
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Dashboard</a>
                </li>
            @elseif($data == 'dashboard')
                <li class="nav-item">
                    <a class="nav-link" href="/">Home</a>
                </li>
                <li class="nav-item">
                    {{-- <a class="nav-link" href="#">Urgent</a> --}}
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="{{ $style }}" href="/user_dashboard">Dashboard</a>
                </li>
            @else
                <li class="nav-item">
                    <a class="nav-link" href="/">Home</a>
                </li>
                {{-- <li class="nav-item">
                    <a class="nav-link" href="#">Urgent</a>
                </li> --}}
                <li class="nav-item">
                    <a class="nav-link" href="/user_dashboard">Dashboard</a>
                </li>
            @endif

            &nbsp;
            &nbsp;&nbsp;
            &nbsp;
            {{-- <a href="{{ route('loadLogin') }}" class="btn btn-primary">Log In</a> --}}
            &nbsp;
            &nbsp;
        </div>
    </div>
</nav>