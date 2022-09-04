.class public Lf61$o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf61;->d4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf61;


# direct methods
.method public constructor <init>(Lf61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf61$o;->c:Lf61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf61$o;->c:Lf61;

    iget-object p0, p0, Lf61;->I0:Ld21;

    invoke-virtual {p0}, Ld21;->n()V

    return-void
.end method
