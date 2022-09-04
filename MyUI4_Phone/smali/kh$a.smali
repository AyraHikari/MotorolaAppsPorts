.class public Lkh$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkh;


# direct methods
.method public constructor <init>(Lkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh$a;->c:Lkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh$a;->c:Lkh;

    invoke-virtual {v0}, Lkh;->f()V

    .line 2
    iget-object p0, p0, Lkh$a;->c:Lkh;

    invoke-virtual {p0}, Lkh;->h()V

    return-void
.end method
