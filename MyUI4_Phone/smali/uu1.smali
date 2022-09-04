.class public Luu1;
.super Lpu1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu1$a;,
        Luu1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpu1<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p2}, Lau1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(I)[Luu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Luu1<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Luu1;

    return-object p0
.end method


# virtual methods
.method public b()Luu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luu1<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Luu1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luu1<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
