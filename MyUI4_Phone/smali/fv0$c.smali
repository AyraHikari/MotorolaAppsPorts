.class public Lfv0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv0;->f0(Lkv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkv0;

.field public final synthetic d:Lfv0;


# direct methods
.method public constructor <init>(Lfv0;Lkv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv0$c;->d:Lfv0;

    iput-object p2, p0, Lfv0$c;->c:Lkv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfv0$c;->d:Lfv0;

    iget-object p0, p0, Lfv0$c;->c:Lkv0;

    invoke-virtual {v0, p0}, Lfv0;->f0(Lkv0;)V

    return-void
.end method
