.class public Luh1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqh1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILfe1;)Lqh1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Lfe1;",
            ")",
            "Lqh1$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
