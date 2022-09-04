.class public Lf50;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lo40;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "echo [arguments...]"

    return-object p0
.end method

.method public b(Ll40;)Luw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40;",
            ")",
            "Luw1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ll40;->d()Lsu1;

    move-result-object p0

    const-string p1, " "

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpw1;->g(Ljava/lang/Object;)Luw1;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "@hide Print all arguments."

    return-object p0
.end method
