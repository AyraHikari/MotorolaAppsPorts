.class public final Lld1$b;
.super Lld1$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to find image header parser."

    .line 1
    invoke-direct {p0, v0}, Lld1$a;-><init>(Ljava/lang/String;)V

    return-void
.end method
