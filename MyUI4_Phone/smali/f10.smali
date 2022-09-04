.class public final synthetic Lf10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln10;

.field public final synthetic b:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Ln10;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10;->a:Ln10;

    iput-object p2, p0, Lf10;->b:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf10;->a:Ln10;

    iget-object p0, p0, Lf10;->b:Landroid/database/Cursor;

    invoke-virtual {v0, p0}, Ln10;->c(Landroid/database/Cursor;)Lsu1;

    move-result-object p0

    return-object p0
.end method
