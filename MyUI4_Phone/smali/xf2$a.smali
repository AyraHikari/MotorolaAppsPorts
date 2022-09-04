.class public Lxf2$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lxf2;


# direct methods
.method public constructor <init>(Lxf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf2$a;->c:Lxf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf2$a;->c:Lxf2;

    invoke-virtual {p0}, Lxf2;->b()V

    return-void
.end method
