.class public Ld61$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld61;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld61;


# direct methods
.method public constructor <init>(Ld61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld61$e;->c:Ld61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61$e;->c:Ld61;

    iget-object p0, p0, Ld61;->C0:Ld21;

    invoke-virtual {p0}, Ld21;->n()V

    return-void
.end method
