.class public final synthetic Ldc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lad2$a;


# direct methods
.method public synthetic constructor <init>(Lad2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc2;->c:Lad2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ldc2;->c:Lad2$a;

    invoke-virtual {p0}, Lad2$a;->a()V

    return-void
.end method
