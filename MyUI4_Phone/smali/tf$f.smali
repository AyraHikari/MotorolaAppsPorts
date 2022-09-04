.class public Ltf$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ltf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lkg;
    .locals 0

    .line 1
    new-instance p0, Lif;

    invoke-direct {p0, p1}, Lif;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method
