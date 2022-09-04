.class public Lcl2;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lyy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lyy1;->a()Lyy1;

    move-result-object v0

    sput-object v0, Lcl2;->a:Lyy1;

    return-void
.end method

.method public static synthetic a()Lyy1;
    .locals 1

    .line 1
    sget-object v0, Lcl2;->a:Lyy1;

    return-object v0
.end method

.method public static b(Liz1;)Lqh2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Liz1;",
            ">(TT;)",
            "Lqh2$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Liz1;->h()Llz1;

    move-result-object p0

    .line 2
    new-instance v0, Lcl2$a;

    invoke-direct {v0, p0}, Lcl2$a;-><init>(Llz1;)V

    return-object v0
.end method
