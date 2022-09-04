.class public Ls71$a;
.super Ls71$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls71$b;-><init>(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Ls71$b;->a()Z

    return-void
.end method
