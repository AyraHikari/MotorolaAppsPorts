.class public abstract Lhk0$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/telecom/PhoneAccountHandle;)Lhk0$a$a;
    .locals 1

    .line 1
    new-instance v0, Lek0$a;

    invoke-direct {v0}, Lek0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lek0$a;->e(Landroid/telecom/PhoneAccountHandle;)Lhk0$a$a;

    return-object v0
.end method

.method public static b(Lcp$b;)Lhk0$a$a;
    .locals 1

    .line 1
    new-instance v0, Lek0$a;

    invoke-direct {v0}, Lek0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lek0$a;->d(Lcp$b;)Lhk0$a$a;

    return-object v0
.end method


# virtual methods
.method public abstract c()Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Lcp$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lls1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lls1<",
            "Ltk0$c;",
            ">;"
        }
    .end annotation
.end method
