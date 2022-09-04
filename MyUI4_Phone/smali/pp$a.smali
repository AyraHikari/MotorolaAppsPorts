.class public abstract Lpp$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lpp;
.end method

.method public abstract b(Los1;)Lpp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los1<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;)",
            "Lpp$a;"
        }
    .end annotation
.end method
