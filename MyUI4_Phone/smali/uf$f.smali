.class public Luf$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Luf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Llg;
    .locals 0

    .line 1
    new-instance p0, Ljf;

    invoke-direct {p0, p1}, Ljf;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method
