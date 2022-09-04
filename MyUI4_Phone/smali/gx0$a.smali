.class public Lgx0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lgx0;


# direct methods
.method public constructor <init>(Lgx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx0$a;->c:Lgx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgx0$a;->c:Lgx0;

    invoke-virtual {p0}, Lgx0;->s0()V

    return-void
.end method
