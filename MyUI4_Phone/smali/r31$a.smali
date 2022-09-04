.class public Lr31$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lr31;


# direct methods
.method public constructor <init>(Lr31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr31$a;->c:Lr31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr31$a;->c:Lr31;

    invoke-virtual {p0}, Lr31;->c()V

    return-void
.end method
