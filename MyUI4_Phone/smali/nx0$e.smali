.class public Lnx0$e;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lo11;

.field public b:Lox0$e;

.field public c:Z


# direct methods
.method public constructor <init>(Lo11;Lox0$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnx0$e;->c:Z

    .line 3
    iput-object p1, p0, Lnx0$e;->a:Lo11;

    .line 4
    iput-object p2, p0, Lnx0$e;->b:Lox0$e;

    return-void
.end method


# virtual methods
.method public a()Lo11;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx0$e;->a:Lo11;

    return-object p0
.end method

.method public b()Lox0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnx0$e;->b:Lox0$e;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnx0$e;->c:Z

    return p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnx0$e;->c:Z

    return-void
.end method

.method public e(Lo11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx0$e;->a:Lo11;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnx0$e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lnx0$e;

    .line 3
    invoke-virtual {p1}, Lnx0$e;->a()Lo11;

    move-result-object p1

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnx0$e;->a:Lo11;

    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lox0$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx0$e;->b:Lox0$e;

    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnx0$e;->a:Lo11;

    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
