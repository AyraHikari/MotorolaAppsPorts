.class public Lsg$b;
.super Lsg$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
