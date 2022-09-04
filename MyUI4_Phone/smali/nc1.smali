.class public Lnc1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc1$a;,
        Lnc1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lbc1$a;

.field public final c:Lsc1;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbc1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lbc1$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnc1;->d:Z

    .line 3
    iput-object p1, p0, Lnc1;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lnc1;->b:Lbc1$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnc1;->c:Lsc1;

    return-void
.end method

.method public constructor <init>(Lsc1;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lnc1;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnc1;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lnc1;->b:Lbc1$a;

    .line 10
    iput-object p1, p0, Lnc1;->c:Lsc1;

    return-void
.end method

.method public static a(Lsc1;)Lnc1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsc1;",
            ")",
            "Lnc1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnc1;

    invoke-direct {v0, p0}, Lnc1;-><init>(Lsc1;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Lbc1$a;)Lnc1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lbc1$a;",
            ")",
            "Lnc1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnc1;

    invoke-direct {v0, p0, p1}, Lnc1;-><init>(Ljava/lang/Object;Lbc1$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnc1;->c:Lsc1;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
