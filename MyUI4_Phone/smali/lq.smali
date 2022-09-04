.class public final synthetic Llq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Liv$i;


# instance fields
.field public final synthetic a:Lir;


# direct methods
.method public synthetic constructor <init>(Lir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq;->a:Lir;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/ContentValues;)V
    .locals 0

    iget-object p0, p0, Llq;->a:Lir;

    invoke-virtual {p0, p1, p2}, Lir;->j(ILandroid/content/ContentValues;)V

    return-void
.end method
