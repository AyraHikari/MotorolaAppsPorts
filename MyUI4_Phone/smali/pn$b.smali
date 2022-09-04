.class public Lpn$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lpn;


# direct methods
.method public constructor <init>(Lpn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn$b;->c:Lpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpn$b;->c:Lpn;

    iget-object p0, p0, Lpn;->g:Landroid/content/Context;

    invoke-static {p0}, Ljn;->d(Landroid/content/Context;)Ljn;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljn;->b(Z)V

    return-void
.end method
