.class Lcom/oasisfeng/condom/CondomApplication$12;
.super Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;
.source "CondomApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oasisfeng/condom/CondomApplication;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/BroadcastReceiver;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Lcom/oasisfeng/condom/CondomApplication;


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomApplication;Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomApplication$12;->g:Lcom/oasisfeng/condom/CondomApplication;

    iput-object p2, p0, Lcom/oasisfeng/condom/CondomApplication$12;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/oasisfeng/condom/CondomApplication$12;->b:Landroid/content/BroadcastReceiver;

    iput-object p4, p0, Lcom/oasisfeng/condom/CondomApplication$12;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/oasisfeng/condom/CondomApplication$12;->d:I

    iput-object p6, p0, Lcom/oasisfeng/condom/CondomApplication$12;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/oasisfeng/condom/CondomApplication$12;->f:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/oasisfeng/condom/CondomCore$WrappedProcedure;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 163
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomApplication$12;->g:Lcom/oasisfeng/condom/CondomApplication;

    invoke-static {v0}, Lcom/oasisfeng/condom/CondomApplication;->a(Lcom/oasisfeng/condom/CondomApplication;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/oasisfeng/condom/CondomApplication$12;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/oasisfeng/condom/CondomApplication$12;->b:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/oasisfeng/condom/CondomApplication$12;->c:Landroid/os/Handler;

    iget v5, p0, Lcom/oasisfeng/condom/CondomApplication$12;->d:I

    iget-object v6, p0, Lcom/oasisfeng/condom/CondomApplication$12;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/oasisfeng/condom/CondomApplication$12;->f:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v7}, Landroid/app/Application;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
