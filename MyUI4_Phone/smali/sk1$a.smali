.class public Lsk1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsk1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk1;
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
.method public a(Lgd1;Lok1;Ltk1;Landroid/content/Context;)Lnd1;
    .locals 0

    .line 1
    new-instance p0, Lnd1;

    invoke-direct {p0, p1, p2, p3, p4}, Lnd1;-><init>(Lgd1;Lok1;Ltk1;Landroid/content/Context;)V

    return-object p0
.end method
