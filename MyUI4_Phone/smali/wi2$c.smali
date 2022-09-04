.class public final Lwi2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvs1<",
        "Lts1;",
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
.method public a()Lts1;
    .locals 0

    .line 1
    invoke-static {}, Lts1;->d()Lts1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi2$c;->a()Lts1;

    move-result-object p0

    return-object p0
.end method
