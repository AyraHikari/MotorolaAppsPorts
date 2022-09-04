.class public Lwx1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx1$a;
    }
.end annotation


# instance fields
.field public a:Lwx1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwx1$a<",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwx1$a;

    invoke-direct {v0, p1}, Lwx1$a;-><init>(I)V

    iput-object v0, p0, Lwx1;->a:Lwx1$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx1;->a:Lwx1$a;

    invoke-virtual {v0, p1}, Lwx1$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lwx1;->a:Lwx1$a;

    invoke-virtual {p0, p1, v0}, Lwx1$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
