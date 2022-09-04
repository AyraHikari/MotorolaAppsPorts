.class public Lji$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lji;


# direct methods
.method public constructor <init>(Lji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lji$a;->c:Lji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lji$a;->c:Lji;

    invoke-virtual {p0}, Lji;->d0()V

    return-void
.end method
