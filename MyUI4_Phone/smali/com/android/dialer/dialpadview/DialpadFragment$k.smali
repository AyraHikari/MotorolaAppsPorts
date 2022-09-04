.class public Lcom/android/dialer/dialpadview/DialpadFragment$k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp60$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/dialpadview/DialpadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp60$d<",
        "Ljava/lang/String;",
        "Lcom/android/dialer/dialpadview/DialpadFragment$f;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment$k;->b(Ljava/lang/String;)Lcom/android/dialer/dialpadview/DialpadFragment$f;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/android/dialer/dialpadview/DialpadFragment$f;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/dialer/dialpadview/DialpadFragment$f;

    invoke-direct {p0, p1}, Lcom/android/dialer/dialpadview/DialpadFragment$f;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
