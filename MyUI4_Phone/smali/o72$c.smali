.class public Lo72$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo72;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo72;


# direct methods
.method public constructor <init>(Lo72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo72$c;->c:Lo72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lo72;->e()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lo72$c;->c:Lo72;

    invoke-static {p0}, Lo72;->f(Lo72;)V

    return-void
.end method
