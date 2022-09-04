.class public final synthetic Lfc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lad2$c;

.field public final synthetic d:Lad2$g;


# direct methods
.method public synthetic constructor <init>(Lad2$c;Lad2$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc2;->c:Lad2$c;

    iput-object p2, p0, Lfc2;->d:Lad2$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfc2;->c:Lad2$c;

    iget-object p0, p0, Lfc2;->d:Lad2$g;

    invoke-virtual {v0, p0}, Lad2$c;->a(Lad2$g;)V

    return-void
.end method
