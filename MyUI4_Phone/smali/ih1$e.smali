.class public Lih1$e;
.super Lih1$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lih1$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lih1$e$a;

    invoke-direct {v0}, Lih1$e$a;-><init>()V

    invoke-direct {p0, v0}, Lih1$a;-><init>(Lih1$d;)V

    return-void
.end method
