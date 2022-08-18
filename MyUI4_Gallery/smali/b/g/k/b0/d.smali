.class public Lb/g/k/b0/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/k/b0/d$c;,
        Lb/g/k/b0/d$b;,
        Lb/g/k/b0/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lb/g/k/b0/d$c;

    invoke-direct {v0, p0}, Lb/g/k/b0/d$c;-><init>(Lb/g/k/b0/d;)V

    :goto_0
    iput-object v0, p0, Lb/g/k/b0/d;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    new-instance v0, Lb/g/k/b0/d$b;

    invoke-direct {v0, p0}, Lb/g/k/b0/d$b;-><init>(Lb/g/k/b0/d;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    new-instance v0, Lb/g/k/b0/d$a;

    invoke-direct {v0, p0}, Lb/g/k/b0/d$a;-><init>(Lb/g/k/b0/d;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/k/b0/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILb/g/k/b0/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(I)Lb/g/k/b0/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lb/g/k/b0/c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Lb/g/k/b0/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/g/k/b0/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
