.class public final synthetic Lgc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lad2$d;


# direct methods
.method public synthetic constructor <init>(Lad2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc2;->c:Lad2$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lgc2;->c:Lad2$d;

    invoke-virtual {p0}, Lad2$d;->a()V

    return-void
.end method
