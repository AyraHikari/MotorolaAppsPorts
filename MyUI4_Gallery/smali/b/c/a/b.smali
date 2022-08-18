.class Lb/c/a/b;
.super Lb/c/a/d;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/c/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    new-instance v0, Lb/c/a/b$a;

    invoke-direct {v0, p0}, Lb/c/a/b$a;-><init>(Lb/c/a/b;)V

    sput-object v0, Lb/c/a/h;->r:Lb/c/a/h$a;

    return-void
.end method
