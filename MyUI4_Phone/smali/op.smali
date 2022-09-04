.class public abstract Lop;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lop$a;
    .locals 1

    .line 1
    new-instance v0, Lrp$a;

    invoke-direct {v0}, Lrp$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation
.end method
