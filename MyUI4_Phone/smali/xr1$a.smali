.class public Lxr1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lxr1;


# direct methods
.method public constructor <init>(Lxr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr1$a;->c:Lxr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxr1$a;->c:Lxr1;

    invoke-virtual {p0}, Lxr1;->x()V

    return-void
.end method
