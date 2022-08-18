.class public Lg/i0/p/c/k0/h/w;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/h/q;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/h/k;
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/h/k;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/h/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
