.class public Lc61$o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc61;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc61;


# direct methods
.method public constructor <init>(Lc61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc61$o;->c:Lc61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc61$o;->c:Lc61;

    iget-object p0, p0, Lc61;->I0:Le21;

    invoke-virtual {p0}, Le21;->o()V

    return-void
.end method
