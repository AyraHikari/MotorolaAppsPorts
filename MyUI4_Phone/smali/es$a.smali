.class public Les$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsr;

.field public final c:Ljv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsr;Ljv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Les$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Les$a;->b:Lsr;

    .line 4
    iput-object p3, p0, Les$a;->c:Ljv;

    return-void
.end method
