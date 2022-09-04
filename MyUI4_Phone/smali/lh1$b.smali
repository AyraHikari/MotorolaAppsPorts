.class public Llh1$b;
.super Llh1$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh1$a<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Llh1$b$a;

    invoke-direct {v0}, Llh1$b$a;-><init>()V

    invoke-direct {p0, v0}, Llh1$a;-><init>(Llh1$d;)V

    return-void
.end method
