from app.main import generate

def test_generate():
    assert "MLC says" in generate("test")
