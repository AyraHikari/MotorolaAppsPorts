.class public final Lch2$a;
.super Ljava/lang/ThreadLocal;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lch2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lch2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lch2;
    .locals 0

    .line 1
    sget-object p0, Lch2;->j:Lch2;

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lch2$a;->a()Lch2;

    move-result-object p0

    return-object p0
.end method
