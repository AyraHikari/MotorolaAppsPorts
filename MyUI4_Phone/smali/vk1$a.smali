.class public Lvk1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvk1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljd1;Lrk1;Lwk1;Landroid/content/Context;)Lqd1;
    .locals 0

    .line 1
    new-instance p0, Lqd1;

    invoke-direct {p0, p1, p2, p3, p4}, Lqd1;-><init>(Ljd1;Lrk1;Lwk1;Landroid/content/Context;)V

    return-object p0
.end method
